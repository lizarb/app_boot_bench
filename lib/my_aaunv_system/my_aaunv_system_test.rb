class MyAaunvSystem::MyAaunvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunvSystem::MyAaunvSystem
  end

end
