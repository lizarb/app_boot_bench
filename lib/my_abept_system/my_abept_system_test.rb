class MyAbeptSystem::MyAbeptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeptSystem::MyAbeptSystem
  end

end
