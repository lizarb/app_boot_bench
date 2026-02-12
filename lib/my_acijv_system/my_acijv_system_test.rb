class MyAcijvSystem::MyAcijvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijvSystem::MyAcijvSystem
  end

end
