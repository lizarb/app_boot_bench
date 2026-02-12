class MyAaephSystem::MyAaephSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaephSystem::MyAaephSystem
  end

end
