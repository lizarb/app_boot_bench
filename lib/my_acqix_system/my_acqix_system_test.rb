class MyAcqixSystem::MyAcqixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqixSystem::MyAcqixSystem
  end

end
