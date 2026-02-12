class MyAcgpvSystem::MyAcgpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpvSystem::MyAcgpvSystem
  end

end
