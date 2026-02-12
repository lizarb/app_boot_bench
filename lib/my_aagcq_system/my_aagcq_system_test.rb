class MyAagcqSystem::MyAagcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcqSystem::MyAagcqSystem
  end

end
