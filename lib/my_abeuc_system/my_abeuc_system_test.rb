class MyAbeucSystem::MyAbeucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeucSystem::MyAbeucSystem
  end

end
