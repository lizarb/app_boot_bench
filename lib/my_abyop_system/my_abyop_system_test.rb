class MyAbyopSystem::MyAbyopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyopSystem::MyAbyopSystem
  end

end
