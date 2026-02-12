class MyAamouSystem::MyAamouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamouSystem::MyAamouSystem
  end

end
