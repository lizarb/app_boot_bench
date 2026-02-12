class MyAcvgwSystem::MyAcvgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgwSystem::MyAcvgwSystem
  end

end
