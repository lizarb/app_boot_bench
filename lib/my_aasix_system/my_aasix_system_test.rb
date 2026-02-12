class MyAasixSystem::MyAasixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasixSystem::MyAasixSystem
  end

end
