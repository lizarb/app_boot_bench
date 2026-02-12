class MyAbeibSystem::MyAbeibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeibSystem::MyAbeibSystem
  end

end
