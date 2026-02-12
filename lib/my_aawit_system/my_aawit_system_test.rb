class MyAawitSystem::MyAawitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawitSystem::MyAawitSystem
  end

end
