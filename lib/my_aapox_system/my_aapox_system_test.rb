class MyAapoxSystem::MyAapoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapoxSystem::MyAapoxSystem
  end

end
