class MyAadodSystem::MyAadodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadodSystem::MyAadodSystem
  end

end
