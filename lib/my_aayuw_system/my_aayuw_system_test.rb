class MyAayuwSystem::MyAayuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayuwSystem::MyAayuwSystem
  end

end
