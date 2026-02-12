class MyAaulfSystem::MyAaulfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulfSystem::MyAaulfSystem
  end

end
