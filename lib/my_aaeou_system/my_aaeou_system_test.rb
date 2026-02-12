class MyAaeouSystem::MyAaeouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeouSystem::MyAaeouSystem
  end

end
