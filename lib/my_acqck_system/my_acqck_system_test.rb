class MyAcqckSystem::MyAcqckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqckSystem::MyAcqckSystem
  end

end
