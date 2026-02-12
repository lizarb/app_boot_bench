class MyAalckSystem::MyAalckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalckSystem::MyAalckSystem
  end

end
