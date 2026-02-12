class MyAcqglSystem::MyAcqglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqglSystem::MyAcqglSystem
  end

end
