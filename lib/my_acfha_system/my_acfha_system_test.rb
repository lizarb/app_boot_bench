class MyAcfhaSystem::MyAcfhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhaSystem::MyAcfhaSystem
  end

end
