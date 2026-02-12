class MyAcbnvSystem::MyAcbnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnvSystem::MyAcbnvSystem
  end

end
