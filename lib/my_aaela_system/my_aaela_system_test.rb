class MyAaelaSystem::MyAaelaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelaSystem::MyAaelaSystem
  end

end
