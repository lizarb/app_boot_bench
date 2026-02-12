class MyAaeruSystem::MyAaeruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeruSystem::MyAaeruSystem
  end

end
