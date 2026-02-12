class MyAberuSystem::MyAberuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberuSystem::MyAberuSystem
  end

end
