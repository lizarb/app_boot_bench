class MyAaobvSystem::MyAaobvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobvSystem::MyAaobvSystem
  end

end
