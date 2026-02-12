class MyAcukwSystem::MyAcukwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukwSystem::MyAcukwSystem
  end

end
