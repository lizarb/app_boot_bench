class MyAcswtSystem::MyAcswtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswtSystem::MyAcswtSystem
  end

end
