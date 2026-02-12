class MyAairtSystem::MyAairtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairtSystem::MyAairtSystem
  end

end
