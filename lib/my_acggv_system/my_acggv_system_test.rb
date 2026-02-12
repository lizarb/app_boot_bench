class MyAcggvSystem::MyAcggvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggvSystem::MyAcggvSystem
  end

end
