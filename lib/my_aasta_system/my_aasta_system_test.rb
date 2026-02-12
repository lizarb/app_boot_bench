class MyAastaSystem::MyAastaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastaSystem::MyAastaSystem
  end

end
