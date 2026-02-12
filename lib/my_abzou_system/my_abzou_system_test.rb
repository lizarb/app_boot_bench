class MyAbzouSystem::MyAbzouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzouSystem::MyAbzouSystem
  end

end
