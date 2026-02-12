class MyAckvvSystem::MyAckvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvvSystem::MyAckvvSystem
  end

end
