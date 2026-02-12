class MyAbvmeSystem::MyAbvmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmeSystem::MyAbvmeSystem
  end

end
