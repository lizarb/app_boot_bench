class MyAcfruSystem::MyAcfruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfruSystem::MyAcfruSystem
  end

end
