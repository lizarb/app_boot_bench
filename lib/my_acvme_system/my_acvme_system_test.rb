class MyAcvmeSystem::MyAcvmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmeSystem::MyAcvmeSystem
  end

end
