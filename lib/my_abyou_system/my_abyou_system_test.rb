class MyAbyouSystem::MyAbyouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyouSystem::MyAbyouSystem
  end

end
