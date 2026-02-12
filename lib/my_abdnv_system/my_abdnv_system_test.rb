class MyAbdnvSystem::MyAbdnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnvSystem::MyAbdnvSystem
  end

end
