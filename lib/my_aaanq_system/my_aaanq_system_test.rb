class MyAaanqSystem::MyAaanqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanqSystem::MyAaanqSystem
  end

end
