class MyActtvSystem::MyActtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtvSystem::MyActtvSystem
  end

end
