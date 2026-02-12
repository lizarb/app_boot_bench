class MyAasruSystem::MyAasruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasruSystem::MyAasruSystem
  end

end
