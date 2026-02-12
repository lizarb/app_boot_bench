class MyActkeSystem::MyActkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkeSystem::MyActkeSystem
  end

end
