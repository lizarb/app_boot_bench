class MyAbrcwSystem::MyAbrcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcwSystem::MyAbrcwSystem
  end

end
