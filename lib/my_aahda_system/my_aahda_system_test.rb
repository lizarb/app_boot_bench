class MyAahdaSystem::MyAahdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdaSystem::MyAahdaSystem
  end

end
