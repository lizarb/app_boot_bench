class MyAapouSystem::MyAapouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapouSystem::MyAapouSystem
  end

end
