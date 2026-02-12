class MyAbrolSystem::MyAbrolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrolSystem::MyAbrolCommand
    assert_equality subject.class, MyAbrolSystem::MyAbrolCommand
  end

end
