class MyAaunwSystem::MyAaunwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaunwSystem::MyAaunwSystem
  end

end
