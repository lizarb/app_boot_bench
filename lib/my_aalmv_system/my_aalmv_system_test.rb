class MyAalmvSystem::MyAalmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmvSystem::MyAalmvSystem
  end

end
