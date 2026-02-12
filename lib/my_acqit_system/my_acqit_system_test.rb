class MyAcqitSystem::MyAcqitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqitSystem::MyAcqitSystem
  end

end
