class MyAasckSystem::MyAasckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasckSystem::MyAasckSystem
  end

end
