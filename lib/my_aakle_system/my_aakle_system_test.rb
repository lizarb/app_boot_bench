class MyAakleSystem::MyAakleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakleSystem::MyAakleSystem
  end

end
