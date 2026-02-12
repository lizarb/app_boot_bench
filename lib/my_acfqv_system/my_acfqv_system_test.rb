class MyAcfqvSystem::MyAcfqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqvSystem::MyAcfqvSystem
  end

end
