class MyAbdfsSystem::MyAbdfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfsSystem::MyAbdfsSystem
  end

end
