class MyAaucwSystem::MyAaucwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucwSystem::MyAaucwSystem
  end

end
