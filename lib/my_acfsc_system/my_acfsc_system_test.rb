class MyAcfscSystem::MyAcfscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfscSystem::MyAcfscSystem
  end

end
