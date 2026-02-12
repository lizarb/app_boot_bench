class MyAaewvSystem::MyAaewvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewvSystem::MyAaewvSystem
  end

end
